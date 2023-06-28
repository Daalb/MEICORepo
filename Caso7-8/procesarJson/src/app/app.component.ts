import { Component, ElementRef, ViewChild } from '@angular/core';
import { Info } from 'src/interfaces/info.interface';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent {

  @ViewChild("cargaArchivo") inputArchivo: ElementRef | null = null;

  public jsonEjemplo: Info = {
    Nombre: "Diego Albor Rojas",
    Edad: 23,
    Telefonos: [
      {
        TipoTelefono: "Celular",
        NumeroTelefono: "3137085940"
      },
      {
        TipoTelefono: "Fijo",
        NumeroTelefono: "3070883"
      }
    ],
    Email: "diegoaalborrojas@gmail.com"
  }

  public objetoProcesado: Info | undefined;

  /**
   * Metodo encargado de recibir y procesar el archivo cargado
   * @param event Evento que contiene dentro el archivo a procesar
   */
  public archivoCargado(event: any): void {
    const fileReader: FileReader = new FileReader();
    fileReader.readAsText(event.target.files[0], "UTF-8");
    fileReader.onload = () => {
      const resultado = fileReader.result?.toString();
      this.objetoProcesado = JSON.parse(resultado ? resultado : '');  
    }

    fileReader.onerror = (error) => {
      console.log(error);
    }
  }

  /**
   * Metodo para limpiar los campos
   */
  public limpiar(): void{
    this.objetoProcesado = undefined;
    if(this.inputArchivo)this.inputArchivo.nativeElement.value = "";
  }
}
