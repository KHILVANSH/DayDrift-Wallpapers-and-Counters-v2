package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface RequestPriority {
    public static final int DEFAULT_PRIORITY = 2;
    public static final int HIGHEST = 5;
    public static final int IDLE = 1;
    public static final int LOW = 3;
    public static final int LOWEST = 2;
    public static final int MAXIMUM_PRIORITY = 5;
    public static final int MAX_VALUE = 5;
    public static final int MEDIUM = 4;
    public static final int MINIMUM_PRIORITY = 0;
    public static final int THROTTLED = 0;
}
