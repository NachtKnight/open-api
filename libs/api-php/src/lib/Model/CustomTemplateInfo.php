<?php
/**
 * CustomTemplateInfo
 *
 * PHP version 7.3
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * FlowAccount Open API
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 5.4.0
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace OpenAPI\Client\Model;

use \ArrayAccess;
use \OpenAPI\Client\ObjectSerializer;

/**
 * CustomTemplateInfo Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class CustomTemplateInfo implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'CustomTemplateInfo';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'header_index' => 'string',
        'product_name' => 'string',
        'include_tax' => 'string',
        'is_choose_date_column' => 'bool',
        'is_choose_unit_price_column' => 'bool',
        'columns' => 'object[]'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'header_index' => null,
        'product_name' => null,
        'include_tax' => null,
        'is_choose_date_column' => null,
        'is_choose_unit_price_column' => null,
        'columns' => null
    ];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'header_index' => 'headerIndex',
        'product_name' => 'productName',
        'include_tax' => 'includeTax',
        'is_choose_date_column' => 'isChooseDateColumn',
        'is_choose_unit_price_column' => 'isChooseUnitPriceColumn',
        'columns' => 'columns'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'header_index' => 'setHeaderIndex',
        'product_name' => 'setProductName',
        'include_tax' => 'setIncludeTax',
        'is_choose_date_column' => 'setIsChooseDateColumn',
        'is_choose_unit_price_column' => 'setIsChooseUnitPriceColumn',
        'columns' => 'setColumns'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'header_index' => 'getHeaderIndex',
        'product_name' => 'getProductName',
        'include_tax' => 'getIncludeTax',
        'is_choose_date_column' => 'getIsChooseDateColumn',
        'is_choose_unit_price_column' => 'getIsChooseUnitPriceColumn',
        'columns' => 'getColumns'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }


    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->container['header_index'] = $data['header_index'] ?? null;
        $this->container['product_name'] = $data['product_name'] ?? null;
        $this->container['include_tax'] = $data['include_tax'] ?? null;
        $this->container['is_choose_date_column'] = $data['is_choose_date_column'] ?? null;
        $this->container['is_choose_unit_price_column'] = $data['is_choose_unit_price_column'] ?? null;
        $this->container['columns'] = $data['columns'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets header_index
     *
     * @return string|null
     */
    public function getHeaderIndex()
    {
        return $this->container['header_index'];
    }

    /**
     * Sets header_index
     *
     * @param string|null $header_index header_index
     *
     * @return self
     */
    public function setHeaderIndex($header_index)
    {
        $this->container['header_index'] = $header_index;

        return $this;
    }

    /**
     * Gets product_name
     *
     * @return string|null
     */
    public function getProductName()
    {
        return $this->container['product_name'];
    }

    /**
     * Sets product_name
     *
     * @param string|null $product_name product_name
     *
     * @return self
     */
    public function setProductName($product_name)
    {
        $this->container['product_name'] = $product_name;

        return $this;
    }

    /**
     * Gets include_tax
     *
     * @return string|null
     */
    public function getIncludeTax()
    {
        return $this->container['include_tax'];
    }

    /**
     * Sets include_tax
     *
     * @param string|null $include_tax include_tax
     *
     * @return self
     */
    public function setIncludeTax($include_tax)
    {
        $this->container['include_tax'] = $include_tax;

        return $this;
    }

    /**
     * Gets is_choose_date_column
     *
     * @return bool|null
     */
    public function getIsChooseDateColumn()
    {
        return $this->container['is_choose_date_column'];
    }

    /**
     * Sets is_choose_date_column
     *
     * @param bool|null $is_choose_date_column is_choose_date_column
     *
     * @return self
     */
    public function setIsChooseDateColumn($is_choose_date_column)
    {
        $this->container['is_choose_date_column'] = $is_choose_date_column;

        return $this;
    }

    /**
     * Gets is_choose_unit_price_column
     *
     * @return bool|null
     */
    public function getIsChooseUnitPriceColumn()
    {
        return $this->container['is_choose_unit_price_column'];
    }

    /**
     * Sets is_choose_unit_price_column
     *
     * @param bool|null $is_choose_unit_price_column is_choose_unit_price_column
     *
     * @return self
     */
    public function setIsChooseUnitPriceColumn($is_choose_unit_price_column)
    {
        $this->container['is_choose_unit_price_column'] = $is_choose_unit_price_column;

        return $this;
    }

    /**
     * Gets columns
     *
     * @return object[]|null
     */
    public function getColumns()
    {
        return $this->container['columns'];
    }

    /**
     * Sets columns
     *
     * @param object[]|null $columns columns
     *
     * @return self
     */
    public function setColumns($columns)
    {
        $this->container['columns'] = $columns;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset)
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value)
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset)
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


