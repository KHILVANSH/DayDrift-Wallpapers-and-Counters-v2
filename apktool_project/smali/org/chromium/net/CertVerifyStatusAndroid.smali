.class public interface abstract annotation Lorg/chromium/net/CertVerifyStatusAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final EXPIRED:I = -0x3

.field public static final FAILED:I = -0x1

.field public static final INCORRECT_KEY_USAGE:I = -0x6

.field public static final NOT_YET_VALID:I = -0x4

.field public static final NO_TRUSTED_ROOT:I = -0x2

.field public static final OK:I = 0x0

.field public static final UNABLE_TO_PARSE:I = -0x5
