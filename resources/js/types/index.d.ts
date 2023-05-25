import { Service, ServiceSection } from "./service";


export interface PageInterface {
    hero_title : ?string,
    page_title : ?string,
    hero_subtitle:?string,
    hero_backround_image:?string,
}




export default interface HomePageInterface extends PageInterface {
    short_about_us_title:?string,
    short_about_us_content:?string,
    short_about_us_image:?string,
    services:?Service[]
}

export interface ServicePageInterface extends PageInterface{
    services:?Service[]
}

export interface TermsPageInterface extends PageInterface{
    sections:?ServiceSection[]
    terms:?string
}

export interface AboutUsPage extends PageInterface{
    sections:?ServiceSection[]
    content:?string
}

export interface PrivacyPageInterface extends PageInterface{
    sections:?ServiceSection[]
    privacy:?string
}



export interface Logo{
    agreed_logo:?string
}

export interface User {
    id: number;
    name: string;
    email: string;
    email_verified_at: string;
}

export interface Copyright{
    copyright:?string,
    short_description:?string
    linkedin:?string,
    instagram:?string,
    website:?string,
    contact:?string,
    email:?string,
    location:?string
}

export type PageProps<T extends Record<string, unknown> = Record<string, unknown>> = T & {
    auth: {
        user: User;
    },
    copyright:Copyright,
    logo:Logo
};


