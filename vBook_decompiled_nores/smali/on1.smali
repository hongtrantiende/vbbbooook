.class public interface abstract Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final j:Ljh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lon1;->j:Ljh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
