// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from DDD package
// MIT License
// Copyright (c) 2024 Gnel Sedrakyan

/// A base class for mapping between domain models and data transfer objects (DTOs).
///
/// Mappers facilitate the transformation of data between domain models and DTOs or database models.
/// They provide a way to convert between different representations of data, ensuring that domain models
/// and DTOs are properly integrated.
///
/// Example usage:
/// ```dart
///class ProductMapper {
/// ProductModel toModel(ProductDTO dto) => ProductModel(
///   id: dto.id,
///    name: dto.name,
///    price: dto.price,
 ///   isAvailable: true, // Default availability for newly created entities
 /// );
///
///  ProductDto fromModel(ProductModel model) => ProductDTO(
 ///   id: model.id,
///    name: model.name,
 ///   price: model.price,
 ///);
///}
/// ```
abstract class Mapper<ModelType, DTOType> {
  ModelType toDTO(DTOType dto);
  DTOType fromModel(ModelType model);
}
