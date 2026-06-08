package com.google.mlkit.nl.languageid.internal;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class LanguageIdRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        tm1 b = um1.b(zmd.class);
        b.a(wt2.b(Context.class));
        b.a(new wt2(2, 0, zwc.class));
        b.f = o30.H;
        um1 b2 = b.b();
        tm1 b3 = um1.b(wv5.class);
        b3.a(wt2.b(zmd.class));
        b3.a(wt2.b(ip3.class));
        b3.f = qq8.K;
        Object[] objArr = {b2, b3.b()};
        for (int i = 0; i < 2; i++) {
            f8e f8eVar = fbe.d;
            if (objArr[i] == null) {
                c55.k(h12.g(i, "at index "));
                return null;
            }
        }
        return fbe.f(2, objArr);
    }
}
