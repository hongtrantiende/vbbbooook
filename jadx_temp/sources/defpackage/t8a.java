package defpackage;

import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t8a  reason: default package */
/* loaded from: classes.dex */
public final class t8a extends qs2 implements gb3 {
    public final yi L;
    public final xe3 M;
    public RenderNode N;

    public t8a(gha ghaVar, yi yiVar, xe3 xe3Var) {
        this.L = yiVar;
        this.M = xe3Var;
        z1(ghaVar);
    }

    public static boolean C1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == ged.e) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final RenderNode D1() {
        RenderNode renderNode = this.N;
        if (renderNode == null) {
            RenderNode c = dm.c();
            this.N = c;
            return c;
        }
        return renderNode;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02cd  */
    @Override // defpackage.gb3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(defpackage.vx5 r26) {
        /*
            Method dump skipped, instructions count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8a.P0(vx5):void");
    }
}
