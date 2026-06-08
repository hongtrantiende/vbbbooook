package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {
    public int B;
    public qfa C;
    public View D;
    public List a;
    public f21 b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = f21.g;
        this.c = 0.0533f;
        this.d = 0.08f;
        this.e = true;
        this.f = true;
        e21 e21Var = new e21(context, 0);
        this.C = e21Var;
        this.D = e21Var;
        addView(e21Var);
        this.B = 1;
    }

    private List<j62> getCuesWithStylingPreferencesApplied() {
        Object[] spans;
        if (this.e && this.f) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            i62 a = ((j62) this.a.get(i)).a();
            if (!this.e) {
                a.n = false;
                CharSequence charSequence = a.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        a.a = SpannableString.valueOf(charSequence);
                        a.b = null;
                    }
                    CharSequence charSequence2 = a.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof tv5)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                f52.l(a);
            } else if (!this.f) {
                f52.l(a);
            }
            arrayList.add(a.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private f21 getUserCaptionStyle() {
        int i;
        int i2;
        int i3;
        boolean isInEditMode = isInEditMode();
        f21 f21Var = f21.g;
        if (isInEditMode) {
            return f21Var;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        if (captioningManager != null && captioningManager.isEnabled()) {
            CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
            int i4 = -1;
            if (userStyle.hasForegroundColor()) {
                i = userStyle.foregroundColor;
            } else {
                i = -1;
            }
            if (userStyle.hasBackgroundColor()) {
                i2 = userStyle.backgroundColor;
            } else {
                i2 = -16777216;
            }
            int i5 = 0;
            if (userStyle.hasWindowColor()) {
                i3 = userStyle.windowColor;
            } else {
                i3 = 0;
            }
            if (userStyle.hasEdgeType()) {
                i5 = userStyle.edgeType;
            }
            if (userStyle.hasEdgeColor()) {
                i4 = userStyle.edgeColor;
            }
            return new f21(i, i2, i3, i5, i4, userStyle.getTypeface());
        }
        return f21Var;
    }

    private <T extends View & qfa> void setView(T t) {
        removeView(this.D);
        View view = this.D;
        if (view instanceof ric) {
            ((ric) view).b.destroy();
        }
        this.D = t;
        this.C = t;
        addView(t);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.C.a(getCuesWithStylingPreferencesApplied(), this.b, this.c, this.d);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.f = z;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.e = z;
        c();
    }

    public void setBottomPaddingFraction(float f) {
        this.d = f;
        c();
    }

    public void setCues(List<j62> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.a = list;
        c();
    }

    public void setFractionalTextSize(float f) {
        this.c = f;
        c();
    }

    public void setStyle(f21 f21Var) {
        this.b = f21Var;
        c();
    }

    public void setViewType(int i) {
        if (this.B == i) {
            return;
        }
        if (i != 1) {
            if (i == 2) {
                setView(new ric(getContext()));
            } else {
                ta9.g();
                return;
            }
        } else {
            setView(new e21(getContext(), 0));
        }
        this.B = i;
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
