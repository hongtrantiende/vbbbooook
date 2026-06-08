package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: af0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class af0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ n5e b;
    public final /* synthetic */ Object c;

    public /* synthetic */ af0(n5e n5eVar, Object obj, int i) {
        this.a = i;
        this.b = n5eVar;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        n5e n5eVar = this.b;
        switch (i) {
            case 0:
                if (n5eVar.b == 0) {
                    n5eVar.k(obj);
                    return;
                }
                return;
            default:
                int i2 = n5eVar.b - 1;
                n5eVar.b = i2;
                if (i2 == 0) {
                    n5eVar.k(obj);
                    return;
                }
                return;
        }
    }
}
