��          �   %   �      @     A  +   X     �  "   �     �  x   �  X   :  !   �     �  -   �     �               /     A  2   J  D   }     �  ^   �     )     8  #   G     k     |    �  %   �  <   �  -   �  E   #     i  �   m  �   *	  +   �	  E   �	  G   >
      �
  
   �
  2   �
  "   �
  &     L   /  t   |     �  �     8   �  4   �  F     %   b  2   �                                       	                                                                                   
    :ref:`Value`, required A web address for participation in auction. All documents needed. Array of :ref:`Document`, optional Bid Confirms compliance of eligibility criteria set by the customer in the tendering documents. CDB accepts only true value. Confirms the absence of grounds for refusal to participate. CDB accepts only true value. Date when bid has been submitted. Internal identifire of bid. List of :ref:`Organization` objects, required Possible values are: Schema URL, auto-generated Validation rules: `active` `amount` should be less than `Auction.value.amout` `currency` should either be absent or match `Auction.value.currency` `draft` `valueAddedTaxIncluded` should either be absent or match `Auction.value.valueAddedTaxIncluded` bool, optional bool, required string, :ref:`date`, auto-generated string, required uid, auto-generated Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2018-12-14 16:38+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Ukrainian <support@quintagroup.com>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 2.2
 :ref:`Value`, обов’язково Веб-адреса для участі в аукціоні. Всі необхідні документи. Масив об'єктів :ref:`Document`, необов'язкове Bid Підтверджує відповідність критеріїв прийнятності, встановлених замовником у тендерній документації. Підтверджує відсутність підстав для відмови від участі. ЦБД приймає тільки значення true. Дата подачі пропозиції. Внутрішній ідентифікатор пропозиції. Список об'єктів :ref:`Organization`, обов'язкове Можливі значення: Схема URL, генерується автоматично Правила валідації: `active` - активна ставка `amount` повинно бути меншим, ніж `Auction.value.amount` `currency` повинно або бути відсутнім, або відповідати `Auction.value.currency` `draft` - чернетка Значення `valueAddedTaxIncluded` повинно бути або відсутнім, або співпадати з `Auction.value.valueAddedTaxIncluded` булеве значення, необов'язково булеве значення, обов'язково рядок, :ref:`date`, генерується автоматично рядок, обов’язковий uid, генерується автоматично 