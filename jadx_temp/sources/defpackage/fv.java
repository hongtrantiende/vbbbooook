package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fv  reason: default package */
/* loaded from: classes.dex */
public final class fv implements Runnable {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ Typeface b;
    public final /* synthetic */ int c;

    public fv(TextView textView, Typeface typeface, int i) {
        this.a = textView;
        this.b = typeface;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setTypeface(this.b, this.c);
    }
}
