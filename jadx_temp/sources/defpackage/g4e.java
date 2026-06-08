package defpackage;

import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.IOException;
import java.util.Collections;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g4e  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g4e implements xj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g4e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.xj4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Log.w("FlagStore", "Failed to commit to updated flags for ".concat(String.valueOf(((t4e) this.b).c)), (Throwable) obj);
                return null;
            case 1:
                j2e j2eVar = (j2e) obj;
                qce qceVar = l5e.a;
                String str = (String) this.b;
                a2e a2eVar = (a2e) j2eVar.t(str, b2e.u()).k();
                if (!Collections.unmodifiableList(((b2e) a2eVar.b).t()).contains("")) {
                    a2eVar.b();
                    ((b2e) a2eVar.b).v("");
                }
                g2e g2eVar = (g2e) j2eVar.k();
                a2eVar.b();
                ((b2e) a2eVar.b).w("");
                g2eVar.b();
                ((j2e) g2eVar.b).v().put(str, (b2e) a2eVar.d());
                return (j2e) g2eVar.d();
            default:
                f7e f7eVar = (f7e) this.b;
                y1e y1eVar = (y1e) obj;
                qxb qxbVar = new qxb(24, false);
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
                try {
                    try {
                        synchronized (f7e.j) {
                            Uri uri = f7eVar.g;
                            qxb qxbVar2 = new qxb(y1eVar.t());
                            qxbVar2.c = new qxb[]{qxbVar};
                            ((t7e) f7eVar.d.get()).a(uri, qxbVar2);
                            f7eVar.h = y1eVar.t();
                        }
                        synchronized (f7e.k) {
                            Uri uri2 = f7eVar.i;
                            qxb qxbVar3 = new qxb(y1eVar.u());
                            qxbVar3.c = new qxb[]{qxbVar};
                            ((t7e) f7eVar.d.get()).a(uri2, qxbVar3);
                            y1eVar.u();
                        }
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } finally {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
        }
    }
}
