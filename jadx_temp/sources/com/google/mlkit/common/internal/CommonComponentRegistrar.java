package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        um1 um1Var = mp9.b;
        tm1 b = um1.b(l57.class);
        b.a(wt2.b(gs6.class));
        b.f = new s5a(4);
        um1 b2 = b.b();
        tm1 b3 = um1.b(is6.class);
        b3.f = new o7a(5);
        um1 b4 = b3.b();
        tm1 b5 = um1.b(iw8.class);
        b5.a(new wt2(2, 0, hw8.class));
        b5.f = new yja(6);
        um1 b6 = b5.b();
        tm1 b7 = um1.b(ip3.class);
        b7.a(new wt2(1, 1, is6.class));
        b7.f = new s5a(9);
        um1 b8 = b7.b();
        tm1 b9 = um1.b(ld1.class);
        b9.f = new kca(11);
        um1 b10 = b9.b();
        tm1 b11 = um1.b(qe1.class);
        b11.a(wt2.b(ld1.class));
        b11.f = new yja(13);
        um1 b12 = b11.b();
        tm1 b13 = um1.b(ymd.class);
        b13.a(wt2.b(gs6.class));
        b13.f = new kca(16);
        um1 b14 = b13.b();
        tm1 b15 = um1.b(hw8.class);
        b15.e = 1;
        b15.a(new wt2(1, 1, ymd.class));
        b15.f = new iba(17);
        Object[] objArr = {um1Var, b2, b4, b6, b8, b10, b12, b14, b15.b()};
        for (int i = 0; i < 9; i++) {
            y0d y0dVar = t2d.f;
            if (objArr[i] == null) {
                c55.k(h12.g(i, "at index "));
                return null;
            }
        }
        y0d y0dVar2 = t2d.f;
        return new m8d(objArr, 9);
    }
}
