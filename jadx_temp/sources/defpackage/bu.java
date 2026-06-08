package defpackage;

import android.os.Looper;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bu implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bu(cr3 cr3Var, int i, boolean z) {
        this.a = 3;
        this.c = cr3Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((IntConsumer) obj).accept(i2);
                return;
            case 1:
                ((b40) obj).b.onAudioFocusChange(i2);
                return;
            case 2:
                String str = t3c.a;
                n5e n5eVar = ((oq3) ((m5e) obj).c).a.B;
                nq3 nq3Var = new nq3(i2);
                n5eVar.getClass();
                if (Looper.myLooper() == ((ena) n5eVar.d).a.getLooper()) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                n5eVar.b++;
                n5eVar.g(new y8(10, n5eVar, nq3Var));
                Integer num = (Integer) n5eVar.f;
                n5eVar.k(Integer.valueOf(i2));
                return;
            default:
                cr3 cr3Var = (cr3) obj;
                wk2 wk2Var = cr3Var.R;
                int i3 = cr3Var.a[i2].a.b;
                wk2Var.N(wk2Var.M(), 1033, new qk2(6));
                return;
        }
    }

    public /* synthetic */ bu(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
