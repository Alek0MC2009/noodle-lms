# Noodle - Learning Management System (LMS) Web

## 1. Descripción del proyecto

**Noodle** es un sistema de gestión del aprendizaje (LMS) orientado tanto a estudiantes como a empresas. Su objetivo es facilitar la organización de cursos, horarios y seguimiento del progreso de manera intuitiva y eficiente.

El sistema permite:

* Crear y gestionar cursos y lecciones.
* Registrar y supervisar el progreso de los usuarios.
* Configurar horarios personalizados y recordatorios de tareas o actividades.
* Visualizar estadísticas básicas sobre el rendimiento, grado de completitud de los cursos y logros alcanzados.

**Tecnologías utilizadas:**

* **Frontend:** React + TypeScript + HTML/CSS
* **Backend:** Node.js + Express + TypeScript
* **Base de datos:** SQLite (ligera y sin necesidad de servidor)

El proyecto está pensado para un entorno educativo, con posibilidad de ampliación a funcionalidades premium como notificaciones avanzadas o gestión multiusuario.

---

## 2. Evolución del proyecto

La idea surgió cuando **Gerlin, Marko y Alejandro** exploraron plataformas LMS como Moodle. Decidieron crear una herramienta web nativa, con interfaz más intuitiva y adaptada a estudiantes y empresas.

Actualmente, el proyecto se encuentra en una **fase temprana de desarrollo**, centrada en:

* Planificación del diseño general de la aplicación
* Definición de roles y funcionalidades
* Esbozo de pantallas principales (UI diseñada en Figma y convertida a HTML/React)
* Estructuración de la base de datos SQLite
* Planificación de interacciones entre frontend y backend mediante API REST

---

## 3. Perfil de los promotores

### Alejandro

Responsable del **frontend**, **backend** y la **base de datos**.

**Puntos fuertes:**

* Programación orientada a objetos (C#, Java)
* Bases de datos SQL (crear tablas, consultas, inserciones)
* Git para control de versiones
* HTML, CSS, JS y React/TypeScript

**Puntos débiles:**

* Se desespera con errores típicos de sintaxis (puntos y comas, mayúsculas, etc.)

---

### Gerlin

Responsable del **diseño de la interfaz**.

**Puntos fuertes:**

* Creatividad y motivación para diseñar UI atractivas
* Capacidad de adaptar la app a los gustos de los usuarios

**Puntos débiles:**

* Tiende a sobrecargar visualmente con ilustraciones
* Necesita equilibrar diseño estético y funcional

---

## 4. Valoración global

**Noodle** es un proyecto innovador y funcional, con una interfaz sencilla y bajo coste de desarrollo.
Su punto fuerte es la combinación de **gestión de cursos, seguimiento de progreso y configuración de horarios** dentro de una aplicación web rápida y fácil de usar.

Es un proyecto con potencial de comercialización y ampliación futura, con opciones como:

* Nuevas funcionalidades
* Mejoras visuales
* Gestión avanzada de usuarios

---

## 5. Estructura del proyecto

```
mini-lms/
├─ frontend/       ← React + TypeScript + HTML/CSS
├─ backend/        ← Node + Express + TypeScript + SQLite
│   ├─ src/
│   │   ├─ index.ts      ← servidor principal
│   │   ├─ db.ts         ← conexión SQLite
│   │   └─ routes/       ← endpoints (login, cursos, usuarios)
│   └─ lms.db            ← base de datos SQLite
└─ README.md
```

---
