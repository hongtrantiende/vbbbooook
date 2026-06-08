package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp1  reason: default package */
/* loaded from: classes.dex */
public final class kp1 extends RuntimeException {
    public final ma7 a;
    public final ma7 b;
    public final x97 c;
    public final int d;

    public kp1(ma7 ma7Var, ma7 ma7Var2, x97 x97Var, int i, Exception exc) {
        super(exc);
        this.a = ma7Var;
        this.b = ma7Var2;
        this.c = x97Var;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list;
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.d);
        sb.append(":\n            |");
        vh9 s = qbd.s(new jp1(this, null));
        if (!s.hasNext()) {
            list = dj3.a;
        } else {
            Object next = s.next();
            if (!s.hasNext()) {
                list = ig1.y(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (s.hasNext()) {
                    arrayList.add(s.next());
                }
                list = arrayList;
            }
        }
        sb.append(hg1.e0(hg1.u0(50, list), "\n", null, null, null, 62));
        sb.append("\n            ");
        return mba.C(sb.toString());
    }
}
