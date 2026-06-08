package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: msd  reason: default package */
/* loaded from: classes.dex */
public final class msd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public msd(u4e u4eVar, v6e v6eVar) {
        this.a = 2;
        this.c = v6eVar;
        Objects.requireNonNull(u4eVar);
        this.b = u4eVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                iud iudVar = (iud) obj;
                iudVar.a.W();
                xad xadVar = iudVar.a.c;
                u4e.U(xadVar);
                return xadVar.U0((String) obj2);
            case 1:
                iud iudVar2 = (iud) obj;
                iudVar2.a.W();
                return new dad(iudVar2.a.q0(((v6e) obj2).a));
            case 2:
                v6e v6eVar = (v6e) obj2;
                String str = v6eVar.a;
                ivc.r(str);
                u4e u4eVar = (u4e) obj;
                bvd a = u4eVar.a(str);
                yud yudVar = yud.ANALYTICS_STORAGE;
                if (a.i(yudVar) && bvd.c(100, v6eVar.N).i(yudVar)) {
                    return u4eVar.d0(v6eVar).F();
                }
                u4eVar.c().I.e("Analytics storage consent denied. Returning null app instance id");
                return null;
            default:
                j6e j6eVar = (j6e) obj2;
                o6e o6eVar = (o6e) obj;
                vyd vydVar = j6eVar.a;
                qxb qxbVar = new qxb(24, false);
                try {
                    Uri uri = j6eVar.b;
                    qxb qxbVar2 = new qxb(o6eVar);
                    qxbVar2.c = new qxb[]{qxbVar};
                    Void r2 = (Void) ((t7e) vydVar.f.get()).a(uri, qxbVar2);
                } catch (IOException | RuntimeException e) {
                    mpd.p(Level.WARNING, vydVar.a(), e, "Failed to update snapshot for %s flags may be stale.", j6eVar.c);
                }
                return null;
        }
    }

    public /* synthetic */ msd(j6e j6eVar, o6e o6eVar) {
        this.a = 3;
        this.c = j6eVar;
        this.b = o6eVar;
    }

    public /* synthetic */ msd(iud iudVar, Object obj, int i) {
        this.a = i;
        this.c = obj;
        this.b = iudVar;
    }
}
