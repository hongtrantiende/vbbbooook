.class public final enum Lzt5;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum a:Lzt5;

.field public static final synthetic b:[Lzt5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzt5;

    .line 2
    .line 3
    const-string v1, "VIEWMODEL_SCOPE_FACTORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzt5;->a:Lzt5;

    .line 10
    .line 11
    filled-new-array {v0}, [Lzt5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzt5;->b:[Lzt5;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzt5;
    .locals 1

    .line 1
    const-class v0, Lzt5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzt5;
    .locals 1

    .line 1
    sget-object v0, Lzt5;->b:[Lzt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzt5;

    .line 8
    .line 9
    return-object v0
.end method
