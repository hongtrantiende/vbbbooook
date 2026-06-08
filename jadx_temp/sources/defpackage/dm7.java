package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm7  reason: default package */
/* loaded from: classes3.dex */
public final class dm7 implements fs5 {
    public final Object a;
    public final List b;
    public final dz5 c;

    public dm7(Object obj, String str) {
        obj.getClass();
        this.a = obj;
        this.b = dj3.a;
        this.c = twd.j(z46.b, new mh7(2, str, this));
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        obj.getClass();
        uz8Var.f(e()).G(e());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 e = e();
        iq1 t = ij2Var.t(e);
        int f = t.f(e());
        if (f == -1) {
            t.n(e);
            return this.a;
        }
        throw new IllegalArgumentException(h12.g(f, "Unexpected index "));
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return (fi9) this.c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dm7(String str, Object obj, Annotation[] annotationArr) {
        this(obj, str);
        obj.getClass();
        List asList = Arrays.asList(annotationArr);
        asList.getClass();
        this.b = asList;
    }
}
