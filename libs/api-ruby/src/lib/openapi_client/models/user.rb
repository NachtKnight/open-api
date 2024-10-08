=begin
#FlowAccount Open API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module OpenapiClient
  class User
    attr_accessor :id

    attr_accessor :firstname

    attr_accessor :lastname

    attr_accessor :createdon

    attr_accessor :email

    attr_accessor :phone_number

    attr_accessor :mobile

    attr_accessor :referral_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'firstname' => :'firstname',
        :'lastname' => :'lastname',
        :'createdon' => :'createdon',
        :'email' => :'email',
        :'phone_number' => :'phoneNumber',
        :'mobile' => :'mobile',
        :'referral_code' => :'referralCode'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'firstname' => :'String',
        :'lastname' => :'String',
        :'createdon' => :'Time',
        :'email' => :'String',
        :'phone_number' => :'String',
        :'mobile' => :'String',
        :'referral_code' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'firstname',
        :'lastname',
        :'email',
        :'phone_number',
        :'mobile',
        :'referral_code'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::User` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::User`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'firstname')
        self.firstname = attributes[:'firstname']
      end

      if attributes.key?(:'lastname')
        self.lastname = attributes[:'lastname']
      end

      if attributes.key?(:'createdon')
        self.createdon = attributes[:'createdon']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'phone_number')
        self.phone_number = attributes[:'phone_number']
      end

      if attributes.key?(:'mobile')
        self.mobile = attributes[:'mobile']
      end

      if attributes.key?(:'referral_code')
        self.referral_code = attributes[:'referral_code']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@firstname.nil? && @firstname.to_s.length > 255
        invalid_properties.push('invalid value for "firstname", the character length must be smaller than or equal to 255.')
      end

      if !@firstname.nil? && @firstname.to_s.length < 0
        invalid_properties.push('invalid value for "firstname", the character length must be great than or equal to 0.')
      end

      if !@lastname.nil? && @lastname.to_s.length > 255
        invalid_properties.push('invalid value for "lastname", the character length must be smaller than or equal to 255.')
      end

      if !@lastname.nil? && @lastname.to_s.length < 0
        invalid_properties.push('invalid value for "lastname", the character length must be great than or equal to 0.')
      end

      if !@email.nil? && @email.to_s.length > 255
        invalid_properties.push('invalid value for "email", the character length must be smaller than or equal to 255.')
      end

      if !@email.nil? && @email.to_s.length < 0
        invalid_properties.push('invalid value for "email", the character length must be great than or equal to 0.')
      end

      if !@phone_number.nil? && @phone_number.to_s.length > 2147483647
        invalid_properties.push('invalid value for "phone_number", the character length must be smaller than or equal to 2147483647.')
      end

      if !@phone_number.nil? && @phone_number.to_s.length < 0
        invalid_properties.push('invalid value for "phone_number", the character length must be great than or equal to 0.')
      end

      if !@mobile.nil? && @mobile.to_s.length > 100
        invalid_properties.push('invalid value for "mobile", the character length must be smaller than or equal to 100.')
      end

      if !@mobile.nil? && @mobile.to_s.length < 0
        invalid_properties.push('invalid value for "mobile", the character length must be great than or equal to 0.')
      end

      if !@referral_code.nil? && @referral_code.to_s.length > 50
        invalid_properties.push('invalid value for "referral_code", the character length must be smaller than or equal to 50.')
      end

      if !@referral_code.nil? && @referral_code.to_s.length < 0
        invalid_properties.push('invalid value for "referral_code", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@firstname.nil? && @firstname.to_s.length > 255
      return false if !@firstname.nil? && @firstname.to_s.length < 0
      return false if !@lastname.nil? && @lastname.to_s.length > 255
      return false if !@lastname.nil? && @lastname.to_s.length < 0
      return false if !@email.nil? && @email.to_s.length > 255
      return false if !@email.nil? && @email.to_s.length < 0
      return false if !@phone_number.nil? && @phone_number.to_s.length > 2147483647
      return false if !@phone_number.nil? && @phone_number.to_s.length < 0
      return false if !@mobile.nil? && @mobile.to_s.length > 100
      return false if !@mobile.nil? && @mobile.to_s.length < 0
      return false if !@referral_code.nil? && @referral_code.to_s.length > 50
      return false if !@referral_code.nil? && @referral_code.to_s.length < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] firstname Value to be assigned
    def firstname=(firstname)
      if !firstname.nil? && firstname.to_s.length > 255
        fail ArgumentError, 'invalid value for "firstname", the character length must be smaller than or equal to 255.'
      end

      if !firstname.nil? && firstname.to_s.length < 0
        fail ArgumentError, 'invalid value for "firstname", the character length must be great than or equal to 0.'
      end

      @firstname = firstname
    end

    # Custom attribute writer method with validation
    # @param [Object] lastname Value to be assigned
    def lastname=(lastname)
      if !lastname.nil? && lastname.to_s.length > 255
        fail ArgumentError, 'invalid value for "lastname", the character length must be smaller than or equal to 255.'
      end

      if !lastname.nil? && lastname.to_s.length < 0
        fail ArgumentError, 'invalid value for "lastname", the character length must be great than or equal to 0.'
      end

      @lastname = lastname
    end

    # Custom attribute writer method with validation
    # @param [Object] email Value to be assigned
    def email=(email)
      if !email.nil? && email.to_s.length > 255
        fail ArgumentError, 'invalid value for "email", the character length must be smaller than or equal to 255.'
      end

      if !email.nil? && email.to_s.length < 0
        fail ArgumentError, 'invalid value for "email", the character length must be great than or equal to 0.'
      end

      @email = email
    end

    # Custom attribute writer method with validation
    # @param [Object] phone_number Value to be assigned
    def phone_number=(phone_number)
      if !phone_number.nil? && phone_number.to_s.length > 2147483647
        fail ArgumentError, 'invalid value for "phone_number", the character length must be smaller than or equal to 2147483647.'
      end

      if !phone_number.nil? && phone_number.to_s.length < 0
        fail ArgumentError, 'invalid value for "phone_number", the character length must be great than or equal to 0.'
      end

      @phone_number = phone_number
    end

    # Custom attribute writer method with validation
    # @param [Object] mobile Value to be assigned
    def mobile=(mobile)
      if !mobile.nil? && mobile.to_s.length > 100
        fail ArgumentError, 'invalid value for "mobile", the character length must be smaller than or equal to 100.'
      end

      if !mobile.nil? && mobile.to_s.length < 0
        fail ArgumentError, 'invalid value for "mobile", the character length must be great than or equal to 0.'
      end

      @mobile = mobile
    end

    # Custom attribute writer method with validation
    # @param [Object] referral_code Value to be assigned
    def referral_code=(referral_code)
      if !referral_code.nil? && referral_code.to_s.length > 50
        fail ArgumentError, 'invalid value for "referral_code", the character length must be smaller than or equal to 50.'
      end

      if !referral_code.nil? && referral_code.to_s.length < 0
        fail ArgumentError, 'invalid value for "referral_code", the character length must be great than or equal to 0.'
      end

      @referral_code = referral_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          firstname == o.firstname &&
          lastname == o.lastname &&
          createdon == o.createdon &&
          email == o.email &&
          phone_number == o.phone_number &&
          mobile == o.mobile &&
          referral_code == o.referral_code
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, firstname, lastname, createdon, email, phone_number, mobile, referral_code].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
