.class public final Lt21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxn9;


# instance fields
.field public final synthetic a:Ll21;


# direct methods
.method public constructor <init>(Ll21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt21;->a:Ll21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLyw5;Lqt2;)Ljk6;
    .locals 0

    .line 1
    new-instance p1, Lcu7;

    .line 2
    .line 3
    iget-object p0, p0, Lt21;->a:Ll21;

    .line 4
    .line 5
    iget-object p0, p0, Ll21;->d:Lc08;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqt8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcu7;-><init>(Lqt8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
