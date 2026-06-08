.class public abstract Lsg1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsg1;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x3fb25e35    # 1.3935f
        -0x4148f5c3    # -0.3575f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        0x3f923d71    # 1.1425f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        -0x4148f5c3    # -0.3575f
        0x3fbb645a    # 1.464f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lab3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg1;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lf78;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Ljh;->d(Landroid/graphics/ColorFilter;)Ljod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lig1;->m(Lab3;Ljod;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
