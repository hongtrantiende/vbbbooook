package defpackage;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gbe  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gbe implements zz {
    public final /* synthetic */ int a;
    public final /* synthetic */ va0 b;

    public /* synthetic */ gbe(va0 va0Var, int i) {
        this.a = i;
        this.b = va0Var;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [com.google.common.util.concurrent.ListenableFuture, java.lang.Object, u1] */
    @Override // defpackage.zz
    public final ListenableFuture apply(Object obj) {
        ListenableFuture listenableFuture;
        int i = this.a;
        va0 va0Var = this.b;
        switch (i) {
            case 0:
                synchronized (va0Var.i) {
                    listenableFuture = (ListenableFuture) va0Var.k;
                }
                return listenableFuture;
            case 1:
                Void r4 = (Void) obj;
                return hk4.c(va0Var.l((Uri) hk4.b((ListenableFuture) va0Var.c)));
            case 2:
                va0Var.m((Uri) hk4.b((ListenableFuture) va0Var.c), obj);
                return od5.b;
            default:
                Uri uri = (Uri) obj;
                Uri build = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(".bak")).build();
                try {
                    t7e t7eVar = (t7e) va0Var.f;
                    p7e b = t7eVar.b(build);
                    if (b.a.b(b.d)) {
                        p7e b2 = t7eVar.b(build);
                        p7e b3 = t7eVar.b(uri);
                        v9e v9eVar = b2.a;
                        if (v9eVar == b3.a) {
                            v9eVar.f(b2.d, b3.d);
                        } else {
                            throw new IOException("Cannot rename file across backends");
                        }
                    }
                    return od5.b;
                } catch (IOException e) {
                    ?? obj2 = new Object();
                    obj2.m(e);
                    return obj2;
                }
        }
    }
}
