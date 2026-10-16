import 'package:flutter/material.dart';


// TREBA NAPRAVITI IKONE ILI SLIKE ZA SVE FILMOVE U OVOM FILEU


class Movie {
  final String name;
  final String year;
  final String producer;
  final String description;
  final IconData icon;

  const Movie({
    required this.name,
    required this.year,
    required this.producer,
    required this.description,
    required this.icon
  });
}

const List<Movie> movies = [
  Movie(name: 'Gospodar prstenova: Povratak kralja',
  year: '2003.',
  producer: 'Redatelj: Peter Jackson',
  description: 'Treći nastavak filmske trilogije Gospodara prstenova. Frodo i Sam nikada nisu bili bliže Mordoru.',
  icon: Icons.ring_volume,
  ),
  Movie(name: 'Spider-man',
  year: '2002.',
  producer: '//neznam',
  description: '//nema',
  icon: Icons.spatial_audio
  ),
  

];