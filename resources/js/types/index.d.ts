import { Service } from "./service";

export default interface HomePageInterface {
    hero_title : string,
    page_title : string,
    hero_subtitle:string,
    hero_backround_image:Array,
    short_about_us_title:string,
    short_about_us_content:string,
    short_about_us_image:Array,
    services:Service[]
}



export interface Logo{
    agreed_logo:string
}

export interface User {
    id: number;
    name: string;
    email: string;
    email_verified_at: string;
}

export interface Copyright{
    copyright:string,
    short_description:string
    facebook:string,
    instagram:string,
    website:string
}

export type PageProps<T extends Record<string, unknown> = Record<string, unknown>> = T & {
    auth: {
        user: User;
    },
    copyright:Copyright,
    logo:Logo
};


