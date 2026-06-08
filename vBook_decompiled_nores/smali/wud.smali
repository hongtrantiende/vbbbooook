.class public final enum Lwud;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum b:Lwud;

.field public static final enum c:Lwud;

.field public static final synthetic d:[Lwud;


# instance fields
.field public final a:[Lyud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwud;

    .line 2
    .line 3
    sget-object v1, Lyud;->b:Lyud;

    .line 4
    .line 5
    sget-object v2, Lyud;->c:Lyud;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lyud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lwud;-><init>(Ljava/lang/String;I[Lyud;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwud;->b:Lwud;

    .line 18
    .line 19
    new-instance v1, Lwud;

    .line 20
    .line 21
    sget-object v2, Lyud;->d:Lyud;

    .line 22
    .line 23
    filled-new-array {v2}, [Lyud;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lwud;-><init>(Ljava/lang/String;I[Lyud;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lwud;->c:Lwud;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lwud;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwud;->d:[Lwud;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lyud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwud;->a:[Lyud;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwud;
    .locals 1

    .line 1
    sget-object v0, Lwud;->d:[Lwud;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwud;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwud;

    .line 8
    .line 9
    return-object v0
.end method
