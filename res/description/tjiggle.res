// generated by bootstrap4c4d for c4d version 2.0.1
CONTAINER Tjiggle
{
    NAME Tjiggle;
    INCLUDE Tbase;
    INCLUDE Texpression;
    GROUP GROUP_SETTINGS
    {
        DEFAULT 1;
        GROUP GROUP_EFFECT
        {
            DEFAULT 1;
            REAL SETTINGS_EFFECT_STRENGTH
            {
                MIN 0.0;
                MAX 100.0;
                MINSLIDER 0.0;
                MAXSLIDER 100.0;
                STEP 1.0;
                UNIT PERCENT;
                CUSTOMGUI REALSLIDER;
            }
        }
        GROUP GROUP_BASE
        {
            DEFAULT 1;
            LINK SETTINGS_BASE_ORIGIN_OBJECT
            {
                ANIM OFF;
                ACCEPT
                {
                    Obase;
                }
            }
            VECTOR SETTINGS_BASE_TARGET_OFFSET
            {
                UNIT METER;
            }
            BOOL SETTINGS_BASE_DRAW_DEBUG_LINES
            {
                ANIM OFF;
            }
            REAL SETTINGS_BASE_START_TIME
            {
                UNIT TIME;
            }
            LONG SETTINGS_BASE_UP_VECTOR
            {
                ANIM OFF;
                CYCLE
                {
                    VECTOR_XPLUS;
                    VECTOR_XMINUS;
                    VECTOR_YPLUS;
                    VECTOR_YMINUS;
                    VECTOR_ZPLUS;
                    VECTOR_ZMINUS;
                }
            }
            LONG SETTINGS_BASE_AIM_VECTOR
            {
                ANIM OFF;
                CYCLE
                {
                    VECTOR_XPLUS;
                    VECTOR_XMINUS;
                    VECTOR_YPLUS;
                    VECTOR_YMINUS;
                    VECTOR_ZPLUS;
                    VECTOR_ZMINUS;
                }
            }
        }
        GROUP GROUP_SQUASH_STRETCH
        {
            DEFAULT 1;
            BOOL SETTINGS_SQUASH_STRETCH_ENABLE
            {
                ANIM OFF;
            }
        }
        GROUP GROUP_PHYSICS
        {
            DEFAULT 1;
            REAL SETTINGS_PHYSICS_STIFFNESS
            {
                MIN 0.0;
                MAX 100.0;
                MINSLIDER 0.0;
                MAXSLIDER 100.0;
                STEP 1.0;
                UNIT PERCENT;
                CUSTOMGUI REALSLIDER;
            }
            REAL SETTINGS_PHYSICS_MASS
            {
                MIN 0.0;
                MAX 100.0;
                MINSLIDER 0.0;
                MAXSLIDER 100.0;
                STEP 1.0;
                UNIT PERCENT;
                CUSTOMGUI REALSLIDER;
            }
            REAL SETTINGS_PHYSICS_DAMPING
            {
                MIN 0.0;
                MAX 100.0;
                MINSLIDER 0.0;
                MAXSLIDER 100.0;
                STEP 1.0;
                UNIT PERCENT;
                CUSTOMGUI REALSLIDER;
            }
            VECTOR SETTINGS_PHYSICS_GRAVITY
            {
                UNIT METER;
            }
        }
    }
}