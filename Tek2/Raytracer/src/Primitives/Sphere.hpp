/*
** EPITECH PROJECT, 2023
** B-OOP-400-MPL-4-1-bsraytracer-loic.tisseyre
** File description:
** Sphere.hpp
*/

#pragma once

#include "IPrimitive.hpp"

namespace Raytracer {
    class Sphere : public Primitive {
        public:
            Math::Point3D center;
            double radius;
            Math::Vector3D rotation;
            Material material;

            Sphere(const Math::Point3D& center, double radius, const Math::Vector3D& rotation, const Material& material)
                : center(center), radius(radius), rotation(rotation), material(material) {};

            std::optional<std::pair<Math::Point3D, Material>> hits(const Ray& ray) const;

            Math::Vector3D getNormal(const Math::Point3D& point) const;

            Color getColor() const;
    };
}