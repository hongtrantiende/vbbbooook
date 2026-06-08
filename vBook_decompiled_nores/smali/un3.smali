.class public final Lun3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lrj8;


# direct methods
.method public constructor <init>(Lrj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lun3;->a:Lrj8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lck9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lun3;->a:Lrj8;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnpb;

    .line 8
    .line 9
    new-instance v1, Ltj3;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Luk2;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Luk2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lopb;

    .line 24
    .line 25
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lopb;->a(Ljava/lang/String;Ltj3;Lumb;)Lppb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lua0;

    .line 32
    .line 33
    sget-object v1, Lig8;->a:Lig8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lua0;-><init>(Ljava/lang/Object;Lig8;Lob0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lta9;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lta9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lppb;->a(Lua0;Lspb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
