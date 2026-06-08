.class public final enum Lfz8;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfz8;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lfz8;

.field public static final synthetic c:[Lfz8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfz8;

    .line 2
    .line 3
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "discouraged"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lfz8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfz8;

    .line 12
    .line 13
    const-string v2, "RESIDENT_KEY_PREFERRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "preferred"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lfz8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfz8;

    .line 22
    .line 23
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "required"

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v4}, Lfz8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lfz8;->b:Lfz8;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lfz8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfz8;->c:[Lfz8;

    .line 38
    .line 39
    new-instance v0, Lo9d;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lo9d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lfz8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfz8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfz8;
    .locals 5

    .line 1
    invoke-static {}, Lfz8;->values()[Lfz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lfz8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lez8;

    .line 24
    .line 25
    const-string v1, "Resident key requirement "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfz8;
    .locals 1

    .line 1
    const-class v0, Lfz8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfz8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfz8;
    .locals 1

    .line 1
    sget-object v0, Lfz8;->c:[Lfz8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfz8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfz8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
