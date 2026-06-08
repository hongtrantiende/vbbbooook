package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fh7  reason: default package */
/* loaded from: classes.dex */
public final class fh7 {
    public static fh7 f;
    public int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;

    public fh7(Context context) {
        Executor o = se0.o();
        this.c = o;
        this.d = new CopyOnWriteArrayList();
        this.e = new Object();
        this.a = 0;
        o.execute(new dm6(7, this, context));
    }

    public static final void a(fh7 fh7Var) {
        rca[] rcaVarArr = (rca[]) fh7Var.e;
        int i = fh7Var.a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            rca rcaVar = rcaVarArr[i3];
            if (rcaVar == null) {
                break;
            }
            if (rcaVar.g == 4 && !rcaVar.e.f()) {
                rcaVarArr[i3] = null;
            } else {
                if (i2 != i3) {
                    rcaVarArr[i2] = rcaVar;
                    rcaVarArr[i3] = null;
                }
                i2++;
            }
        }
        fh7Var.a = i2;
        if (i != i2 && !fh7Var.b) {
            fh7Var.b = true;
            try {
                ((yca) fh7Var.c).F1(false);
            } finally {
                fh7Var.b = false;
            }
        }
    }

    public static synchronized fh7 c(Context context) {
        fh7 fh7Var;
        synchronized (fh7.class) {
            try {
                if (f == null) {
                    f = new fh7(context);
                }
                fh7Var = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fh7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x033a, code lost:
        if (r3 < 0.5f) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x035d, code lost:
        if (r3 < 0.5f) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0360, code lost:
        r2 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(defpackage.kz8 r22, defpackage.qt2 r23, defpackage.yca r24, int r25) {
        /*
            Method dump skipped, instructions count: 1092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fh7.b(kz8, qt2, yca, int):void");
    }

    public int d() {
        int i;
        synchronized (this.e) {
            i = this.a;
        }
        return i;
    }

    public void e(int i) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            eh7 eh7Var = (eh7) it.next();
            if (eh7Var.a.get() == null) {
                copyOnWriteArrayList.remove(eh7Var);
            }
        }
        synchronized (this.e) {
            try {
                if (this.b && this.a == i) {
                    return;
                }
                this.b = true;
                this.a = i;
                Iterator it2 = ((CopyOnWriteArrayList) this.d).iterator();
                while (it2.hasNext()) {
                    eh7 eh7Var2 = (eh7) it2.next();
                    eh7Var2.b.execute(new u0(eh7Var2, 26));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public fh7(yca ycaVar) {
        this.c = ycaVar;
        this.d = new kz8();
        this.e = new rca[2];
    }
}
