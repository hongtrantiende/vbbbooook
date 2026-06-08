package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: su9  reason: default package */
/* loaded from: classes.dex */
public final class su9 extends vo8 {
    public final int b;
    public final String[] c;
    public final lm d;
    public final String e;
    public final String f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su9(int i, String[] strArr, lm lmVar, String str, String str2, String str3, Function1 function1) {
        super(function1);
        lmVar.getClass();
        this.b = i;
        this.c = strArr;
        this.d = lmVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        String[] strArr = this.c;
        this.d.p((String[]) Arrays.copyOf(strArr, strArr.length), lb4Var);
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        return this.d.H(Integer.valueOf(this.b), this.g, function1, 0, null);
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        lb4Var.getClass();
        String[] strArr = this.c;
        this.d.T((String[]) Arrays.copyOf(strArr, strArr.length), lb4Var);
    }

    public final String toString() {
        return this.e + ':' + this.f;
    }
}
