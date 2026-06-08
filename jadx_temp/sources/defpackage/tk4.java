package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk4  reason: default package */
/* loaded from: classes.dex */
public final class tk4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tk4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                uk4Var.A--;
                return;
            default:
                tz9 tz9Var = (tz9) obj;
                tz9Var.k--;
                return;
        }
    }

    public final void b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((uk4) obj).A++;
                return;
            default:
                ((tz9) obj).k++;
                return;
        }
    }
}
