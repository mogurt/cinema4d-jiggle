CONTAINER Tjiggle
{
    NAME Tjiggle;
    INCLUDE Tbase;
    INCLUDE Texpression;

    GROUP SETTINGS_GROUP
    {
        DEFAULT 1;

        REAL SETTINGS_START_TIME
        {
            UNIT TIME;
        }

        GROUP GROUP_LABEL_TARGET
        {
            DEFAULT 1;

            REAL SETTINGS_STRENGTH
            {
                MIN 0.0;
                MAX 100.0;
                MINSLIDER 0.0;
                MAXSLIDER 100.0;
                STEP 1.0;
                UNIT PERCENT;
                CUSTOMGUI REALSLIDER;
            }

            LINK SETTINGS_ORIGIN_OBJECT 
            {
                ANIM OFF;
                ACCEPT 
                {
                    Obase;
                }
            }

            VECTOR SETTINGS_TARGET_OFFSET
            {
                UNIT METER;
            }

            LONG SETTINGS_UP_VECTOR
            {
                ANIM OFF;
                CYCLE
                {
                    SETTINGS_UP_VECTOR_XPLUS;
                    SETTINGS_UP_VECTOR_XMINUS;
                    SETTINGS_UP_VECTOR_YPLUS;
                    SETTINGS_UP_VECTOR_YMINUS;
                    SETTINGS_UP_VECTOR_ZPLUS;
                    SETTINGS_UP_VECTOR_ZMINUS;
                }
            } 

            LONG SETTINGS_AIM_VECTOR
            {
                ANIM OFF;
                CYCLE
                {
                    SETTINGS_AIM_VECTOR_XPLUS;
                    SETTINGS_AIM_VECTOR_XMINUS;
                    SETTINGS_AIM_VECTOR_YPLUS;
                    SETTINGS_AIM_VECTOR_YMINUS;
                    SETTINGS_AIM_VECTOR_ZPLUS;
                    SETTINGS_AIM_VECTOR_ZMINUS;
                }
            } 
        }

        GROUP GROUP_LABEL_PHYSICS
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
