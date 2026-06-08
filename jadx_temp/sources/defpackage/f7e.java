package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f7e  reason: default package */
/* loaded from: classes.dex */
public final class f7e {
    public static final Object j = new Object();
    public static final Object k = new Object();
    public final Context a;
    public final bga b;
    public final bga c;
    public final bga d;
    public final bga e;
    public final bga f;
    public final Uri g;
    public volatile o1e h;
    public final Uri i;

    public f7e(Context context, bga bgaVar, bga bgaVar2, bga bgaVar3) {
        this.a = context;
        this.c = bgaVar;
        this.b = bgaVar3;
        this.d = bgaVar2;
        Pattern pattern = h8e.a;
        av avVar = new av(context);
        avVar.D("phenotype_storage_info");
        avVar.G("storage-info.pb");
        this.g = avVar.H();
        av avVar2 = new av(context);
        avVar2.D("phenotype_storage_info");
        avVar2.G("device-encrypted-storage-info.pb");
        Set set = h8e.d;
        wqd.H(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
        avVar2.b = "directboot-files";
        this.i = avVar2.H();
        this.e = cwd.m(new zyd(this, 1));
        this.f = cwd.m(new fzd(bgaVar, 1));
    }

    public final void a() {
        vb4 lg4Var;
        if (ayd.n(this.a) && c().x() + 86400000 < System.currentTimeMillis()) {
            m67 m67Var = (m67) this.c.get();
            m67Var.getClass();
            ListenableFuture d = hk4.d((ListenableFuture) this.f.get());
            int i = vb4.C;
            if (d instanceof vb4) {
                lg4Var = (vb4) d;
            } else {
                lg4Var = new lg4(d);
            }
            hk4.f(lg4Var, new x3e(this, 2), m67Var);
            return;
        }
        od5 od5Var = od5.b;
    }

    public final g6e b() {
        String str;
        o1e c = c();
        boolean v = c.v();
        zd5 l = zd5.l(c.A());
        p0d u = c.u();
        String w = c.w();
        zd5 l2 = zd5.l(c.y());
        zd5 l3 = zd5.l(c.z());
        if (c.B() && c.C().u() == Build.VERSION.SDK_INT) {
            str = c.C().t();
        } else {
            str = "";
        }
        return new g6e(v, l, u, w, str, l2, l3, c.t(), c.E(), c.D(), c.F());
    }

    public final o1e c() {
        o1e o1eVar;
        o1e o1eVar2 = this.h;
        if (o1eVar2 == null) {
            synchronized (j) {
                o1eVar = this.h;
                if (o1eVar == null) {
                    o1eVar = o1e.H();
                    if (ayd.n(this.a)) {
                        d3d d3dVar = (d3d) o1eVar.s(7);
                        e1d e1dVar = e1d.a;
                        int i = h0d.a;
                        e1d e1dVar2 = e1d.b;
                        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                        try {
                            InputStream j0 = erd.j0(((t7e) this.d.get()).b(this.g));
                            try {
                                l1d a = ((k1d) d3dVar).a(j0, e1dVar2);
                                if (j0 != null) {
                                    j0.close();
                                }
                                o1eVar = (o1e) a;
                            } catch (Throwable th) {
                                if (j0 != null) {
                                    try {
                                        j0.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException unused) {
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                        this.h = o1eVar;
                    }
                }
            }
            return o1eVar;
        }
        return o1eVar2;
    }
}
