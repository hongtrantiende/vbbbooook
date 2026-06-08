package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p15  reason: default package */
/* loaded from: classes3.dex */
public abstract class p15 implements n15 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(p15.class, "closed");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(p15.class, "clientRefCount$internal");
    private volatile /* synthetic */ int closed = 0;
    public volatile /* synthetic */ int clientRefCount$internal = 0;
    public final jma a = new jma(new aj4(this) { // from class: o15
        public final /* synthetic */ p15 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i = r2;
            p15 p15Var = this.b;
            switch (i) {
                case 0:
                    ((rn7) p15Var).e.getClass();
                    bp2 bp2Var = o23.a;
                    return an2.c;
                default:
                    return kvd.r(new on5(null), new a22(u69.c, 0)).plus((m12) p15Var.a.getValue()).plus(new p12("ktor-okhttp-context"));
            }
        }
    });
    public final jma b = new jma(new aj4(this) { // from class: o15
        public final /* synthetic */ p15 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i = r2;
            p15 p15Var = this.b;
            switch (i) {
                case 0:
                    ((rn7) p15Var).e.getClass();
                    bp2 bp2Var = o23.a;
                    return an2.c;
                default:
                    return kvd.r(new on5(null), new a22(u69.c, 0)).plus((m12) p15Var.a.getValue()).plus(new p12("ktor-okhttp-context"));
            }
        }
    });

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        on5 on5Var;
        if (c.compareAndSet(this, 0, 1)) {
            i12 i12Var = r().get(o30.f);
            if (i12Var instanceof on5) {
                on5Var = (on5) i12Var;
            } else {
                on5Var = null;
            }
            if (on5Var == null) {
                return;
            }
            on5Var.o0();
        }
    }

    @Override // defpackage.t12
    public k12 r() {
        return (k12) this.b.getValue();
    }
}
