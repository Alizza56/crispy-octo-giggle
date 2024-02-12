namespace Semmle.Extraction.Kinds
{
    /// <summary>
    /// This enum has been auto-generated from the C# DB scheme - do not edit.
    /// Auto-generate command: `genkindenum.pl expr`
    /// </summary>
    public enum ExprKind
    {
        BOOL_LITERAL = 1,
        CHAR_LITERAL = 2,
        DECIMAL_LITERAL = 3,
        INT_LITERAL = 4,
        LONG_LITERAL = 5,
        UINT_LITERAL = 6,
        ULONG_LITERAL = 7,
        FLOAT_LITERAL = 8,
        DOUBLE_LITERAL = 9,
        STRING_LITERAL = 10,
        NULL_LITERAL = 11,
        THIS_ACCESS = 12,
        BASE_ACCESS = 13,
        LOCAL_VARIABLE_ACCESS = 14,
        PARAMETER_ACCESS = 15,
        FIELD_ACCESS = 16,
        PROPERTY_ACCESS = 17,
        METHOD_ACCESS = 18,
        EVENT_ACCESS = 19,
        INDEXER_ACCESS = 20,
        ARRAY_ACCESS = 21,
        TYPE_ACCESS = 22,
        TYPEOF = 23,
        METHOD_INVOCATION = 24,
        DELEGATE_INVOCATION = 25,
        OPERATOR_INVOCATION = 26,
        CAST = 27,
        OBJECT_CREATION = 28,
        EXPLICIT_DELEGATE_CREATION = 29,
        IMPLICIT_DELEGATE_CREATION = 30,
        ARRAY_CREATION = 31,
        DEFAULT = 32,
        PLUS = 33,
        MINUS = 34,
        BIT_NOT = 35,
        LOG_NOT = 36,
        POST_INCR = 37,
        POST_DECR = 38,
        PRE_INCR = 39,
        PRE_DECR = 40,
        MUL = 41,
        DIV = 42,
        REM = 43,
        ADD = 44,
        SUB = 45,
        LSHIFT = 46,
        RSHIFT = 47,
        LT = 48,
        GT = 49,
        LE = 50,
        GE = 51,
        EQ = 52,
        NE = 53,
        BIT_AND = 54,
        BIT_XOR = 55,
        BIT_OR = 56,
        LOG_AND = 57,
        LOG_OR = 58,
        IS = 59,
        AS = 60,
        NULL_COALESCING = 61,
        CONDITIONAL = 62,
        SIMPLE_ASSIGN = 63,
        ASSIGN_ADD = 64,
        ASSIGN_SUB = 65,
        ASSIGN_MUL = 66,
        ASSIGN_DIV = 67,
        ASSIGN_REM = 68,
        ASSIGN_AND = 69,
        ASSIGN_XOR = 70,
        ASSIGN_OR = 71,
        ASSIGN_LSHIFT = 72,
        ASSIGN_RSHIFT = 73,
        OBJECT_INIT = 74,
        COLLECTION_INIT = 75,
        ARRAY_INIT = 76,
        CHECKED = 77,
        UNCHECKED = 78,
        CONSTRUCTOR_INIT = 79,
        ADD_EVENT = 80,
        REMOVE_EVENT = 81,
        PAR = 82,
        LOCAL_VAR_DECL = 83,
        LAMBDA = 84,
        ANONYMOUS_METHOD = 85,
        NAMESPACE = 86,
        DYNAMIC_ELEMENT_ACCESS = 92,
        DYNAMIC_MEMBER_ACCESS = 93,
        POINTER_INDIRECTION = 100,
        ADDRESS_OF = 101,
        SIZEOF = 102,
        AWAIT = 103,
        NAMEOF = 104,
        INTERPOLATED_STRING = 105,
        UNKNOWN = 106,
        THROW = 107,
        TUPLE = 108,
        LOCAL_FUNCTION_INVOCATION = 109,
        REF = 110,
        DISCARD = 111,
        RANGE = 112,
        INDEX = 113,
        SWITCH = 114,
        RECURSIVE_PATTERN = 115,
        PROPERTY_PATTERN = 116,
        POSITIONAL_PATTERN = 117,
        SWITCH_CASE = 118,
        ASSIGN_COALESCE = 119,
        SUPPRESS_NULLABLE_WARNING = 120,
        NAMESPACE_ACCESS = 121,
        LT_PATTERN = 122,
        GT_PATTERN = 123,
        LE_PATTERN = 124,
        GE_PATTERN = 125,
        NOT_PATTERN = 126,
        AND_PATTERN = 127,
        OR_PATTERN = 128,
        FUNCTION_POINTER_INVOCATION = 129,
        WITH = 130,
        LIST_PATTERN = 131,
        SLICE_PATTERN = 132,
        DEFINE_SYMBOL = 999,
    }
}
