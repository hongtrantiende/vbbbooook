package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fec  reason: default package */
/* loaded from: classes.dex */
public final class fec extends dp {
    public final View V;
    public final xf7 W;
    public b79 a0;
    public Function1 b0;
    public Function1 c0;
    public Function1 d0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fec(android.content.Context r8, kotlin.jvm.functions.Function1 r9, defpackage.sk4 r10, defpackage.c79 r11, int r12, defpackage.bv7 r13) {
        /*
            r7 = this;
            java.lang.Object r9 = r9.invoke(r8)
            r5 = r9
            android.view.View r5 = (android.view.View) r5
            xf7 r4 = new xf7
            r4.<init>()
            r0 = r7
            r1 = r8
            r2 = r10
            r3 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0.V = r5
            r0.W = r4
            r7 = 0
            r0.setClipChildren(r7)
            java.lang.String r7 = java.lang.String.valueOf(r3)
            r8 = 0
            if (r11 == 0) goto L28
            java.lang.Object r9 = r11.e(r7)
            goto L29
        L28:
            r9 = r8
        L29:
            boolean r10 = r9 instanceof android.util.SparseArray
            if (r10 == 0) goto L30
            r8 = r9
            android.util.SparseArray r8 = (android.util.SparseArray) r8
        L30:
            if (r8 == 0) goto L35
            r5.restoreHierarchyState(r8)
        L35:
            if (r11 == 0) goto L44
            cp r8 = new cp
            r9 = 2
            r8.<init>(r0, r9)
            b79 r7 = r11.a(r7, r8)
            r0.setSavableRegistryEntry(r7)
        L44:
            kg r7 = defpackage.kg.I
            r0.b0 = r7
            r0.c0 = r7
            r0.d0 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fec.<init>(android.content.Context, kotlin.jvm.functions.Function1, sk4, c79, int, bv7):void");
    }

    public static final void o(fec fecVar) {
        fecVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(b79 b79Var) {
        b79 b79Var2 = this.a0;
        if (b79Var2 != null) {
            ((y25) b79Var2).b0();
        }
        this.a0 = b79Var;
    }

    public final xf7 getDispatcher() {
        return this.W;
    }

    public final Function1 getReleaseBlock() {
        return this.d0;
    }

    public final Function1 getResetBlock() {
        return this.c0;
    }

    public /* bridge */ /* synthetic */ w0 getSubCompositionView() {
        return null;
    }

    public final Function1 getUpdateBlock() {
        return this.b0;
    }

    public final void setReleaseBlock(Function1 function1) {
        this.d0 = function1;
        setRelease(new cp(this, 3));
    }

    public final void setResetBlock(Function1 function1) {
        this.c0 = function1;
        setReset(new cp(this, 4));
    }

    public final void setUpdateBlock(Function1 function1) {
        this.b0 = function1;
        setUpdate(new cp(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
