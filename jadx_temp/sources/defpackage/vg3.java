package defpackage;

import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg3  reason: default package */
/* loaded from: classes.dex */
public final class vg3 extends jod {
    public final /* synthetic */ jod d;
    public final /* synthetic */ ThreadPoolExecutor e;

    public vg3(jod jodVar, ThreadPoolExecutor threadPoolExecutor) {
        this.d = jodVar;
        this.e = threadPoolExecutor;
    }

    @Override // defpackage.jod
    public final void l(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.e;
        try {
            this.d.l(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.jod
    public final void m(pj9 pj9Var) {
        ThreadPoolExecutor threadPoolExecutor = this.e;
        try {
            this.d.m(pj9Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
