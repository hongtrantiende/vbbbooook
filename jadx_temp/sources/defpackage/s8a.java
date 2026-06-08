package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s8a  reason: default package */
/* loaded from: classes3.dex */
public abstract class s8a {
    public static final Set a = cz.t0(new fi9[]{awb.b, fwb.b, vvb.b, nwb.b});

    public static final boolean a(fi9 fi9Var) {
        fi9Var.getClass();
        if (fi9Var.isInline() && a.contains(fi9Var)) {
            return true;
        }
        return false;
    }
}
