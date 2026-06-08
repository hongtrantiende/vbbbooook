package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vs2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vs2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xs2 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ kdd d;

    public /* synthetic */ vs2(xs2 xs2Var, Runnable runnable, kdd kddVar, int i) {
        this.a = i;
        this.b = xs2Var;
        this.c = runnable;
        this.d = kddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        final kdd kddVar = this.d;
        final Runnable runnable = this.c;
        xs2 xs2Var = this.b;
        switch (i) {
            case 0:
                xs2Var.a.execute(new Runnable() { // from class: ts2
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r3;
                        kdd kddVar2 = kddVar;
                        Runnable runnable2 = runnable;
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((zs2) kddVar2.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((zs2) kddVar2.b).k(e2);
                                    return;
                                }
                            default:
                                zs2 zs2Var = (zs2) kddVar2.b;
                                try {
                                    runnable2.run();
                                    zs2Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    zs2Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                return;
            case 1:
                xs2Var.a.execute(new Runnable() { // from class: ts2
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r3;
                        kdd kddVar2 = kddVar;
                        Runnable runnable2 = runnable;
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((zs2) kddVar2.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((zs2) kddVar2.b).k(e2);
                                    return;
                                }
                            default:
                                zs2 zs2Var = (zs2) kddVar2.b;
                                try {
                                    runnable2.run();
                                    zs2Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    zs2Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                return;
            default:
                xs2Var.a.execute(new Runnable() { // from class: ts2
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r3;
                        kdd kddVar2 = kddVar;
                        Runnable runnable2 = runnable;
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((zs2) kddVar2.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((zs2) kddVar2.b).k(e2);
                                    return;
                                }
                            default:
                                zs2 zs2Var = (zs2) kddVar2.b;
                                try {
                                    runnable2.run();
                                    zs2Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    zs2Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                return;
        }
    }
}
