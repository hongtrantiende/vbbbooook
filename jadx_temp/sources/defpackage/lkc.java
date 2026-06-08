package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lkc  reason: default package */
/* loaded from: classes.dex */
public class lkc extends kkc {
    public lkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar, windowInsets);
    }

    @Override // defpackage.rkc
    public ukc a() {
        return ukc.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.jkc, defpackage.rkc
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkc)) {
            return false;
        }
        lkc lkcVar = (lkc) obj;
        if (Objects.equals(this.c, lkcVar.c) && Objects.equals(this.g, lkcVar.g) && jkc.M(this.h, lkcVar.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rkc
    public p23 h() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new p23(displayCutout);
    }

    @Override // defpackage.rkc
    public int hashCode() {
        return this.c.hashCode();
    }

    public lkc(ukc ukcVar, lkc lkcVar) {
        super(ukcVar, lkcVar);
    }
}
