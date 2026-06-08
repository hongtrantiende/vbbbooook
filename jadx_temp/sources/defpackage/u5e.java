package defpackage;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u5e  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class u5e implements zz {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ u5e(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [xj4, java.lang.Object] */
    @Override // defpackage.zz
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                z5e z5eVar = (z5e) this.b;
                Void r9 = (Void) obj;
                return ((r0e) z5eVar.d.get()).a(new qxb(z5eVar, (e6e) this.c));
            case 1:
                List list = (List) this.b;
                dce dceVar = (dce) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    mae maeVar = new mae(this, arrayList, size);
                    int i = cge.a;
                    u5e u5eVar = new u5e(4, cee.a(), maeVar);
                    dz2 dz2Var = dz2.a;
                    return hk4.f(hk4.e(hk4.f(hk4.d(dceVar.a.e.w()), new u5e(4, cee.a(), new u5e(3, dceVar, u5eVar)), dz2Var), new Object(), dz2Var), new u5e(4, cee.a(), new mae(this, size, arrayList)), dz2Var);
                }
                throw le8.j(it);
            case 2:
                va0 va0Var = (va0) this.b;
                p3 p3Var = (p3) this.c;
                va0Var.m((Uri) hk4.b((ListenableFuture) va0Var.c), obj);
                synchronized (va0Var.i) {
                    va0Var.k = p3Var;
                }
                return hk4.c(obj);
            case 3:
                Void r92 = (Void) obj;
                return ((dce) this.b).a.c.k((u5e) this.c, dz2.a);
            default:
                kfe b = cee.b(cee.c(), (kfe) this.b);
                try {
                    ListenableFuture apply = ((zz) this.c).apply(obj);
                    if (apply != null) {
                        return apply;
                    }
                    throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
                } finally {
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                zz zzVar = (zz) this.c;
                StringBuilder sb = new StringBuilder(zzVar.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(zzVar);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
