package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el  reason: default package */
/* loaded from: classes.dex */
public final class el implements oga, mm {
    public final String a;
    public final ni4 b;
    public final ArrayList c;

    public el(String str, ni4 ni4Var, int i) {
        str.getClass();
        ni4Var.getClass();
        this.a = str;
        this.b = ni4Var;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(null);
        }
        this.c = arrayList;
    }

    @Override // defpackage.oga
    public final String b() {
        return this.a;
    }

    @Override // defpackage.oga
    public final void c(nga ngaVar) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Function1 function1 = (Function1) obj;
            function1.getClass();
            function1.invoke(ngaVar);
        }
    }

    @Override // defpackage.mm
    public final void g(int i, String str) {
        this.c.set(i, new dl(str, i, 0));
    }

    @Override // defpackage.mm
    public final long h() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mm
    public final void i(int i, Long l) {
        this.c.set(i, new cl(l, i, 2));
    }

    @Override // defpackage.mm
    public final Object j(Function1 function1) {
        function1.getClass();
        Cursor c0 = this.b.c0(this);
        try {
            Object value = ((ap8) function1.invoke(new rh(c0))).getValue();
            c0.close();
            return value;
        } finally {
        }
    }

    @Override // defpackage.mm
    public final void k(int i, Double d) {
        this.c.set(i, new cl(d, i, 1));
    }

    @Override // defpackage.mm
    public final void l(int i, Boolean bool) {
        this.c.set(i, new cl(bool, i, 0));
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.mm
    public final void close() {
    }
}
