package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: px2  reason: default package */
/* loaded from: classes.dex */
public final class px2 extends RuntimeException {
    public final qp1 a;

    public px2(qp1 qp1Var) {
        this.a = qp1Var;
        if (!qp1Var.b) {
            int[] iArr = {201, 202, 204, 206, 207, Token.IF, -127, 126665345, Context.VERSION_ES6};
            List list = qp1Var.a;
            int size = list.size();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                rp1 rp1Var = (rp1) list.get(i);
                if (!cz.v(rp1Var.a, iArr)) {
                    if (rp1Var.a == 100) {
                        int i3 = i + 2;
                        if (i3 < size && ((rp1) list.get(i3)).a == 1000) {
                            break;
                        }
                        hg1.n0(arrayList);
                    } else {
                        arrayList.add(rp1Var);
                    }
                }
                i = i2;
            }
            int size2 = arrayList.size();
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
            for (int i4 = 0; i4 < size2; i4++) {
                stackTraceElementArr[i4] = new StackTraceElement("$$compose", "m$" + ((rp1) arrayList.get(i4)).a, "SourceFile", 1);
            }
            setStackTrace(stackTraceElementArr);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        qp1 qp1Var = this.a;
        if (qp1Var.b) {
            StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
            m96 u = ig1.u();
            List list = qp1Var.a;
            list.getClass();
            yj6 yj6Var = new yj6(list);
            int a = yj6Var.a();
            for (int i = 0; i < a; i++) {
                ((rp1) yj6Var.get(i)).getClass();
            }
            m96 q = ig1.q(u);
            q.getClass();
            yj6 yj6Var2 = new yj6(q);
            int a2 = yj6Var2.a();
            for (int i2 = 0; i2 < a2; i2++) {
                sb.append("\tat ");
                sb.append((String) yj6Var2.get(i2));
                sb.append('\n');
            }
            return sb.toString();
        }
        return "Composition stack when thrown:";
    }
}
