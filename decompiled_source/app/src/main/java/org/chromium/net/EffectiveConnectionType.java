package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface EffectiveConnectionType {
    public static final int TYPE_2G = 3;
    public static final int TYPE_3G = 4;
    public static final int TYPE_4G = 5;
    public static final int TYPE_LAST = 6;
    public static final int TYPE_OFFLINE = 1;
    public static final int TYPE_SLOW_2G = 2;
    public static final int TYPE_UNKNOWN = 0;
}
