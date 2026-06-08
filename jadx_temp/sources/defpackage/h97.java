package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h97  reason: default package */
/* loaded from: classes.dex */
public final class h97 implements bga, Serializable {
    public final int a;

    public h97() {
        vcd.n(2, "expectedValuesPerKey");
        this.a = 2;
    }

    @Override // defpackage.bga
    public final Object get() {
        return new ArrayList(this.a);
    }
}
