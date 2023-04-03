export interface Service {
    id:number,
    title:string,
    subtitle:string,
    description:string,
    cover:Array,
    sections:ServiceSection[]
}

export interface ServiceSection{
    section_image:Array,
    section_title:string,
    section_subtitle:string,
    section_content:string
}
