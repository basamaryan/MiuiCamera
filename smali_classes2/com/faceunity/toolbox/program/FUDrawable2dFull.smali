.class public Lcom/faceunity/toolbox/program/FUDrawable2dFull;
.super Lcom/faceunity/toolbox/program/core/FUDrawable2d;
.source "SourceFile"


# static fields
.field private static final FULL_RECTANGLE_COORDS:[F

.field private static final FULL_RECTANGLE_TEX_COORDS:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/faceunity/toolbox/program/FUDrawable2dFull;->FULL_RECTANGLE_COORDS:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/faceunity/toolbox/program/FUDrawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/program/FUDrawable2dFull;->FULL_RECTANGLE_COORDS:[F

    sget-object v1, Lcom/faceunity/toolbox/program/FUDrawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    invoke-direct {p0, v0, v1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;-><init>([F[F)V

    return-void
.end method
