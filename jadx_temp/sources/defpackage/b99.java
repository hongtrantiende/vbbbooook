package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b99  reason: default package */
/* loaded from: classes.dex */
public interface b99 {
    List a();

    List b();

    Object getKey();

    default Map m() {
        Map map;
        ie7 ie7Var = (ie7) hg1.g0(b());
        if (ie7Var != null && (map = ie7Var.c) != null) {
            return map;
        }
        return ej3.a;
    }

    xn1 p();
}
