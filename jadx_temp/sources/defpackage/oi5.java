package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oi5  reason: default package */
/* loaded from: classes3.dex */
public abstract class oi5 {
    public final ai0 a;

    public oi5(ai0 ai0Var) {
        this.a = ai0Var;
    }

    public Object a(pj9 pj9Var) {
        Iterable iterable;
        ai0 ai0Var = this.a;
        ai0Var.toString();
        ((z35) pj9Var.b).getClass();
        z56 z56Var = z56.e;
        z56Var.compareTo(z56.a);
        try {
            rz7 rz7Var = (rz7) pj9Var.e;
            if (rz7Var == null) {
                rz7Var = new rz7(3, null);
            }
            return ai0Var.c.invoke((v99) pj9Var.c, rz7Var);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(e);
            sb.append("\n\t");
            StackTraceElement[] stackTrace = e.getStackTrace();
            stackTrace.getClass();
            int i = 0;
            while (i < stackTrace.length) {
                String className = stackTrace[i].getClassName();
                className.getClass();
                if (lba.W(className, "sun.reflect", false)) {
                    break;
                }
                i++;
            }
            if (i != 0) {
                if (i != 1) {
                    iterable = Arrays.asList(cz.I(stackTrace, 0, i));
                    iterable.getClass();
                } else {
                    iterable = ig1.y(stackTrace[0]);
                }
            } else {
                iterable = dj3.a;
            }
            sb.append(hg1.e0(iterable, "\n\t", null, null, null, 62));
            ai0Var.toString();
            z56Var.compareTo(z56.d);
            throw new b50(11, "Could not create instance for '" + ai0Var + '\'', e);
        }
    }

    public abstract Object b(pj9 pj9Var);
}
