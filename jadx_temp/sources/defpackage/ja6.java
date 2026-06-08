package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ja6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ja6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ d11 c;
    public final /* synthetic */ aj4 d;

    public /* synthetic */ ja6(AtomicBoolean atomicBoolean, d11 d11Var, aj4 aj4Var, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = d11Var;
        this.d = aj4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        aj4 aj4Var = this.d;
        d11 d11Var = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (!atomicBoolean.get()) {
                    try {
                        d11Var.a(aj4Var.invoke());
                        return;
                    } catch (Throwable th) {
                        d11Var.b(th);
                        return;
                    }
                }
                return;
            default:
                if (!atomicBoolean.get()) {
                    try {
                        d11Var.a(aj4Var.invoke());
                        return;
                    } catch (Throwable th2) {
                        d11Var.b(th2);
                        return;
                    }
                }
                return;
        }
    }
}
