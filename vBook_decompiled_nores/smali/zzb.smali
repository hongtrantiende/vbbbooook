.class public final enum Lzzb;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum a:Lzzb;

.field public static final enum b:Lzzb;

.field public static final synthetic c:[Lzzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzzb;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzzb;->a:Lzzb;

    .line 10
    .line 11
    new-instance v1, Lzzb;

    .line 12
    .line 13
    const-string v2, "END_OF_BODY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzzb;->b:Lzzb;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lzzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzzb;->c:[Lzzb;

    .line 26
    .line 27
    return-void
.end method

.method public static values()[Lzzb;
    .locals 1

    .line 1
    sget-object v0, Lzzb;->c:[Lzzb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzzb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzzb;

    .line 8
    .line 9
    return-object v0
.end method
