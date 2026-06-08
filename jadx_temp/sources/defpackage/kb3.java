package defpackage;

import android.graphics.Paint;
import android.graphics.PathEffect;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb3  reason: default package */
/* loaded from: classes.dex */
public final class kb3 extends CharacterStyle implements UpdateAppearance {
    public final jb3 a;

    public kb3(jb3 jb3Var) {
        this.a = jb3Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        PathEffect pathEffect;
        if (textPaint != null) {
            y44 y44Var = y44.a;
            jb3 jb3Var = this.a;
            if (sl5.h(jb3Var, y44Var)) {
                textPaint.setStyle(Paint.Style.FILL);
            } else if (jb3Var instanceof tba) {
                textPaint.setStyle(Paint.Style.STROKE);
                tba tbaVar = (tba) jb3Var;
                textPaint.setStrokeWidth(tbaVar.a);
                textPaint.setStrokeMiter(tbaVar.b);
                int i = tbaVar.d;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else if (i == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i2 = tbaVar.c;
                if (i2 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i2 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                bk bkVar = tbaVar.e;
                if (bkVar != null) {
                    pathEffect = bkVar.a;
                } else {
                    pathEffect = null;
                }
                textPaint.setPathEffect(pathEffect);
            } else {
                c55.f();
            }
        }
    }
}
