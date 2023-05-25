export interface Service {
    id:?number,
    slug:?string,
    title:?string,
    subtitle:?string,
    description:?string,
    cover:?string,
    sections:ServiceSection[]
}

export interface ServiceSection{
    section_image:?Array,
    section_title:?string,
    section_subtitle:?string,
    section_content:?string
}
